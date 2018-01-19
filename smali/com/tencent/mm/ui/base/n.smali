.class public final Lcom/tencent/mm/ui/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public Kq:Ljava/lang/CharSequence;

.field public wxg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbe738000000L

    const v1, 0x17ce7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Z(III)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe768000000L

    const v2, 0x17ced

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 77
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    const-wide v6, 0xbe788000000L

    const v5, 0x17cf1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 133
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe780000000L

    const v2, 0x17cf0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 125
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0x127638000000L

    const v2, 0x24ec7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 102
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    iput-object p3, v0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0x111158000000L

    const v2, 0x2222b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 92
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    iput-object p3, v0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/o;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    iput-boolean p5, v0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe758000000L

    const v2, 0x17ceb

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe748000000L

    const v2, 0x17ce9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 45
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe750000000L

    const v2, 0x17cea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 53
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe760000000L

    const v2, 0x17cec

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 4

    .prologue
    const-wide v2, 0xbe7b0000000L

    const v1, 0x17cf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe798000000L

    const v1, 0x17cf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe7a8000000L

    const v1, 0x17cf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe7a0000000L

    const v1, 0x17cf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe790000000L

    const v1, 0x17cf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cdG()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe740000000L

    const v1, 0x17ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 8

    .prologue
    const-wide v6, 0xbe7c8000000L

    const v4, 0x17cf9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, v0

    .line 207
    check-cast v1, Lcom/tencent/mm/ui/base/o;

    iput-object v3, v1, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 208
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iput-object v3, p0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    .line 212
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clearHeader()V
    .locals 4

    .prologue
    const-wide v2, 0xbe858000000L

    const v0, 0x17d0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0xbe808000000L

    const v0, 0x17d01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe778000000L

    const v2, 0x17cef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ep(II)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe770000000L

    const v2, 0x17cee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const-wide v4, 0xbe7f0000000L

    const v3, 0x17cfe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 235
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 236
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe800000000L

    const v1, 0x17d00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe7e8000000L

    const v1, 0x17cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbe818000000L

    const v1, 0x17d03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 4

    .prologue
    const-wide v2, 0xbe820000000L

    const v1, 0x17d04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 4

    .prologue
    const-wide v2, 0xbe810000000L

    const v1, 0x17d02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final removeGroup(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbe7c0000000L

    const v0, 0x17cf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 8

    .prologue
    const-wide v6, 0xbe7b8000000L

    const v4, 0x17cf7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 191
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xbe7d0000000L

    const v0, 0x17cfa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0xbe7e0000000L

    const v0, 0x17cfc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0xbe7d8000000L

    const v0, 0x17cfb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe840000000L

    const v0, 0x17d08

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe848000000L

    const v0, 0x17d09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe830000000L

    const v1, 0x17d06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    if-lez p1, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe838000000L

    const v0, 0x17d07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    if-nez p1, :cond_0

    .line 286
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-object p0

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    .line 289
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe850000000L

    const v0, 0x17d0a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbe828000000L

    const v0, 0x17d05

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final size()I
    .locals 4

    .prologue
    const-wide v2, 0xbe7f8000000L

    const v1, 0x17cff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
