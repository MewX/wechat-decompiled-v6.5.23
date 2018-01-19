.class final Lcom/tencent/xweb/x5/X5WebFactory$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private yIL:Z

.field private yIM:Z

.field final synthetic yIN:Lcom/tencent/xweb/WebView$b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIN:Lcom/tencent/xweb/WebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIL:Z

    .line 221
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIM:Z

    return-void
.end method


# virtual methods
.method public final km(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIM:Z

    .line 238
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIM:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIN:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIN:Lcom/tencent/xweb/WebView$b;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$b;->oX()V

    .line 242
    sput-boolean v1, Lcom/tencent/xweb/x5/X5WebFactory$b;->yIK:Z

    .line 245
    :cond_0
    return-void
.end method

.method public final oX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIL:Z

    .line 226
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIM:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIN:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->yIN:Lcom/tencent/xweb/WebView$b;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$b;->oX()V

    .line 230
    sput-boolean v1, Lcom/tencent/xweb/x5/X5WebFactory$b;->yIK:Z

    .line 233
    :cond_0
    return-void
.end method
