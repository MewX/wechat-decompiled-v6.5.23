.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwH:Landroid/graphics/Bitmap;

.field final synthetic oxd:I

.field final synthetic oxe:Lcom/tencent/mm/plugin/record/ui/b/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6dde0000000L

    const v0, 0xdbbc

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->oxe:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->lwH:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->oxd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x6dde8000000L

    const v5, 0xdbbd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->oxe:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->oxe:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3;->oxc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->lwH:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->oxd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->oxe:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/b/a$3;->oxb:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 271
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
