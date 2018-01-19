.class final Lcom/tencent/mm/ui/h$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$7;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic wbu:Lcom/tencent/mm/ui/h$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$7;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xef240000000L

    const v0, 0x1de48

    .line 1652
    iput-object p1, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$7$2;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xef248000000L

    const v8, 0x1de49

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->wbl:Lcom/tencent/mm/ui/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->wbr:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$2;->jZC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->wbr:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget v1, v1, Lcom/tencent/mm/ui/h$7;->rxu:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->wbs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$7;->goL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/h$7$2;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v4, v4, Lcom/tencent/mm/ui/h$7;->wbt:Lcom/tencent/mm/g/a/ly;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ly$a;->showType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1660
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
