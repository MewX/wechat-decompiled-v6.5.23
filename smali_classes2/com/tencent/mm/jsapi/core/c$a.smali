.class public final Lcom/tencent/mm/jsapi/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jsapi/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

.field public fZZ:Lcom/tencent/mm/y/u$b;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;)V
    .locals 4

    .prologue
    const-wide v2, 0x123568000000L

    const v1, 0x246ad

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/c$a;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/jsapi/core/c$a;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 85
    new-instance v0, Lcom/tencent/mm/y/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/c$a;->fZZ:Lcom/tencent/mm/y/u$b;

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x123570000000L

    const v1, 0x246ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c$a;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wx()Lcom/tencent/mm/y/u$b;
    .locals 4

    .prologue
    const-wide v2, 0x123578000000L

    const v1, 0x246af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c$a;->fZZ:Lcom/tencent/mm/y/u$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
