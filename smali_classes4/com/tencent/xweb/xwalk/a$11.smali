.class final Lcom/tencent/xweb/xwalk/a$11;
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

.field final synthetic yJl:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$11;->yJf:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$11;->yJl:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$11;->yJl:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$11;->yJl:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
