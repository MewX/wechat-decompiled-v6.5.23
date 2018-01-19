.class final Lcom/tencent/mm/ui/base/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wtT:Lcom/tencent/mm/ui/base/h$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x30020000000L

    const/16 v0, 0x6004

    .line 997
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$5;->wtT:Lcom/tencent/mm/ui/base/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30028000000L

    const/16 v2, 0x6005

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$5;->wtT:Lcom/tencent/mm/ui/base/h$d;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$5;->wtT:Lcom/tencent/mm/ui/base/h$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/h$d;->bU(II)V

    .line 1004
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
