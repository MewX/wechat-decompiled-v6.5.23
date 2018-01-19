.class public final Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private duration:I

.field final synthetic nHN:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x47078000000L

    const v1, 0x8e0f

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;->nHN:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    .line 56
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;->duration:I

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x47088000000L

    const v6, 0x8e11

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget v5, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;->duration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x47080000000L

    const v6, 0x8e10

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v5, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;->duration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
