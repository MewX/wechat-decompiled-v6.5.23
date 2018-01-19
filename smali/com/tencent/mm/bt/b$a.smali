.class final Lcom/tencent/mm/bt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final vxo:I

.field public final vxp:[I

.field public final vxq:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 4

    .prologue
    const-wide v2, 0x56a0000000L

    const/16 v0, 0xad4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput p1, p0, Lcom/tencent/mm/bt/b$a;->vxo:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/bt/b$a;->vxp:[I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/bt/b$a;->vxq:[I

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
