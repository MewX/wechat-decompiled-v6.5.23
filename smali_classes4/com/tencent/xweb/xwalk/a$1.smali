.class final Lcom/tencent/xweb/xwalk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cwc()V
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
    .line 154
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$1;->yJf:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$1;->yJf:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->cwd()Z

    .line 158
    const/4 v0, 0x1

    return v0
.end method
