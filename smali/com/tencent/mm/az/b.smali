.class public abstract Lcom/tencent/mm/az/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# instance fields
.field public gTB:I

.field public gTD:Ljava/lang/String;

.field public gTz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13040000000L

    const/16 v0, 0x2608

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract CS()Ljava/lang/String;
.end method
