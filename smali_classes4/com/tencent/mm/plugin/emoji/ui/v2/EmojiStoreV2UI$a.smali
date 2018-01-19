.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;
.super Landroid/support/v4/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private kJg:Z

.field final synthetic kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

.field private kJj:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa7118000000L

    const v2, 0x14e23

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    .line 228
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJg:Z

    .line 229
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJg:Z

    .line 230
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJj:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJj:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/support/v4/view/u;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJj:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJj:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->Y(I)V

    .line 234
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    .line 237
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->kIY:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    .line 240
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic I(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const-wide v2, 0xa7150000000L

    const v1, 0x14e2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->np(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final V(I)V
    .locals 10

    .prologue
    const-wide v8, 0xa7138000000L

    const v6, 0x14e27

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "onPageSelected :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->nm(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f3a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->ek(Z)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    .line 282
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa7140000000L

    const v5, 0x14e28

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "onPageScrollStateChanged state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-nez p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->no(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->no(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->apj()V

    .line 292
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0xa7130000000L

    const v1, 0x14e26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->h(IF)V

    .line 263
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa7128000000L

    const v1, 0x14e25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJg:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final nn(I)V
    .locals 6

    .prologue
    const-wide v4, 0xa7148000000L

    const v2, 0x14e29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJj:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(IZ)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final np(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;
    .locals 4

    .prologue
    const-wide v2, 0xa7120000000L    # 5.672359998724E-311

    const v1, 0x14e24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->no(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
