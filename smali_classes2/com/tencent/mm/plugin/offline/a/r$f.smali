.class public final Lcom/tencent/mm/plugin/offline/a/r$f;
.super Lcom/tencent/mm/plugin/offline/a/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public fav:Lcom/tencent/mm/plugin/offline/a/r$h;

.field final synthetic nPI:Lcom/tencent/mm/plugin/offline/a/r;

.field public nPS:Ljava/lang/String;

.field public nPT:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a2b0000000L

    const v0, 0xb456

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/r$f;->nPI:Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/r$c;-><init>(Lcom/tencent/mm/plugin/offline/a/r;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
