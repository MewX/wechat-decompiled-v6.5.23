.class final Lcom/tencent/mm/plugin/collect/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eKR:I

.field exm:Ljava/lang/String;

.field final synthetic kkp:Lcom/tencent/mm/plugin/collect/b/g;

.field kku:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd988000000L

    const v0, 0x1fb31

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$b;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
