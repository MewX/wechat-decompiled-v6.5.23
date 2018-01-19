.class public final Lcom/tencent/mm/plugin/bottle/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public jEe:Landroid/widget/TextView;

.field public jEf:Landroid/widget/TextView;

.field public jEg:Landroid/widget/TextView;

.field public jEh:Landroid/widget/ImageView;

.field public jEi:Landroid/widget/TextView;

.field public jEj:Landroid/view/View;

.field public jEk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6f020000000L

    const v0, 0xde04

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
