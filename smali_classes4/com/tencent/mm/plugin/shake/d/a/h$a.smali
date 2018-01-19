.class public final Lcom/tencent/mm/plugin/shake/d/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public gVB:D

.field public major:I

.field public mcF:Ljava/lang/String;

.field public minor:I

.field public pcR:Ljava/lang/String;

.field public pcS:D

.field public pcT:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x601a0000000L

    const v4, 0xc034

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->gVB:D

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->mcF:Ljava/lang/String;

    .line 310
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->major:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->minor:I

    .line 312
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->pcR:Ljava/lang/String;

    .line 313
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->pcS:D

    .line 314
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->pcT:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
