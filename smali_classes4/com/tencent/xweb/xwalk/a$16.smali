.class final Lcom/tencent/xweb/xwalk/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cwd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJf:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$16;->yJf:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$16;->yJf:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->clearAllVersion(Landroid/content/Context;)V

    .line 331
    return-void
.end method
