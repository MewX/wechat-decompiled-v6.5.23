.class final Lcom/tencent/mm/ui/h$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$8;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic wbv:Lcom/tencent/mm/ui/h$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$8;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x136dc0000000L

    const v0, 0x26db8

    .line 1718
    iput-object p1, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$8$2;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x136dc8000000L

    const v8, 0x26db9

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbl:Lcom/tencent/mm/ui/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbr:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$8$2;->jZC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbr:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget v1, v1, Lcom/tencent/mm/ui/h$8;->rxu:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$8;->wbs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$8;->goL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/h$8$2;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v4, v4, Lcom/tencent/mm/ui/h$8;->wbt:Lcom/tencent/mm/g/a/ly;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ly$a;->showType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1727
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
