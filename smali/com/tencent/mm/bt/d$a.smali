.class final Lcom/tencent/mm/bt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final req:I

.field public final vxt:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 4

    .prologue
    const-wide v2, 0x5698000000L

    const/16 v0, 0xad3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/bt/d$a;->req:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/bt/d$a;->vxt:[I

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
