.class public final Lcom/tencent/mm/compatible/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/g$a;
    }
.end annotation


# instance fields
.field public fPD:Lcom/tencent/mm/compatible/b/g$a;

.field public fPE:Lcom/tencent/mm/compatible/b/g$a;

.field public fPF:Lcom/tencent/mm/compatible/b/g$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9218000000L

    const v1, 0x19243

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
