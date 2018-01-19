.class public final Lcom/tencent/recovery/option/CommonOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/option/CommonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public mcF:Ljava/lang/String;

.field public yjK:Ljava/lang/String;

.field public yjO:Ljava/lang/String;

.field public yjP:Ljava/lang/String;

.field public yjQ:Z

.field public yjR:J

.field public yjS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cqO()Lcom/tencent/recovery/option/CommonOptions;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions;

    invoke-direct {v0}, Lcom/tencent/recovery/option/CommonOptions;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions;->yjO:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions;->yjP:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions;->yjK:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->mcF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions;->mcF:Ljava/lang/String;

    .line 104
    iget-boolean v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjQ:Z

    iput-boolean v1, v0, Lcom/tencent/recovery/option/CommonOptions;->yjQ:Z

    .line 105
    iget-wide v2, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjR:J

    iput-wide v2, v0, Lcom/tencent/recovery/option/CommonOptions;->yjR:J

    .line 106
    iget-wide v2, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjS:J

    iput-wide v2, v0, Lcom/tencent/recovery/option/CommonOptions;->yjS:J

    .line 107
    return-object v0
.end method
