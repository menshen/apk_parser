.class public Lcom/mobile/indiapp/bean/InstallerConfig;
.super Ljava/lang/Object;


# instance fields
.field public installer_business_content:Ljava/lang/String;

.field public installer_business_switch:Ljava/lang/String;

.field public installer_business_title:Ljava/lang/String;

.field public installer_file_size:I

.field public installer_latest_tips:Ljava/lang/String;

.field public installer_malware_content:Ljava/lang/String;

.field public installer_malware_title:Ljava/lang/String;

.field public installer_normal_content:Ljava/lang/String;

.field public installer_normal_title:Ljava/lang/String;

.field public installer_not_include_content:Ljava/lang/String;

.field public installer_not_include_title:Ljava/lang/String;

.field public installer_risk_tips:Ljava/lang/String;

.field public installer_update_content:Ljava/lang/String;

.field public installer_update_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBusiness()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_business_switch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMaxFileSize()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_file_size:I

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method
