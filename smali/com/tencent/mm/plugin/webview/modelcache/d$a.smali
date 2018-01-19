.class public final Lcom/tencent/mm/plugin/webview/modelcache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field private final rYe:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3df8000000L

    const v0, 0x167bf

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->id:I

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->rYe:[Ljava/lang/String;

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb3e00000000L

    const v1, 0x167c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->rYe:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
