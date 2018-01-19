.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private tQd:I

.field public tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

.field public tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdd30000000L

    const/16 v2, 0x1ba6

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQd:I

    .line 43
    if-nez p2, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPk()V

    .line 48
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kpH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :cond_1
    if-ne p2, v1, :cond_0

    .line 46
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQd:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd38000000L

    const/16 v1, 0x1ba7

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQd:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPk()V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kpH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdd40000000L

    const/16 v1, 0x1ba8

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQd:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPk()V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kpH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bPk()V
    .locals 6

    .prologue
    const-wide v4, 0xdd48000000L

    const/16 v2, 0x1ba9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQd:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd90000000L

    const/16 v1, 0x1bb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    .line 182
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xddf8000000L

    const/16 v1, 0x1bbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 379
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/i$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xddf0000000L

    const/16 v1, 0x1bbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPs:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    .line 373
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd60000000L

    const/16 v1, 0x1bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPL:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 107
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd58000000L

    const/16 v1, 0x1bab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPn:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 101
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdde8000000L

    const/16 v1, 0x1bbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bA(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 335
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final af(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdd78000000L

    const/16 v2, 0x1baf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->ae(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->CC(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPl()V
    .locals 6

    .prologue
    const-wide v4, 0xdd80000000L

    const/16 v2, 0x1bb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPX:Z

    .line 158
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPm()V
    .locals 6

    .prologue
    const-wide v4, 0xddc0000000L

    const/16 v2, 0x1bb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 269
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPn()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 6

    .prologue
    const-wide v4, 0xddd8000000L

    const/16 v2, 0x1bbb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    .line 297
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final bPo()V
    .locals 6

    .prologue
    const-wide v4, 0xdde0000000L

    const/16 v3, 0x1bbc

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPp:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPp:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPq:Z

    .line 319
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x110838000000L

    const v1, 0x22107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kw(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 4

    .prologue
    const-wide v2, 0xddc8000000L

    const/16 v1, 0x1bb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    .line 282
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final kx(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 4

    .prologue
    const-wide v2, 0xddd0000000L

    const/16 v1, 0x1bba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    .line 289
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdd70000000L

    const/16 v2, 0x1bae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->username:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bA(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->CC(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final notifyChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xdd68000000L

    const/16 v1, 0x1bad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->bcb()V

    .line 114
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0xdd50000000L

    const/16 v10, 0x1baa

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQd:I

    if-ne v0, v8, :cond_f

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->kpy:I

    if-ne v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->aSe:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    rem-int/2addr v1, v3

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    :cond_0
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->kbL:Z

    if-eqz v1, :cond_5

    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->oxg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    if-le v1, v3, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_3
    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    sub-int v5, v3, v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->kpy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_3
    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSe:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->aSh:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->kbL:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSy:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    move v1, v2

    :goto_4
    iget v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tQg:I

    if-ge v1, v3, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$f;->cHd:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_6
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bPi()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ne v6, v8, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aRn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tQg:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v6, v5, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    if-eqz v6, :cond_9

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;

    invoke-direct {v6, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tQh:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    if-eqz v6, :cond_a

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;

    invoke-direct {v6, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bPi()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-le v1, v8, :cond_10

    :cond_e
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    :cond_f
    :goto_7
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :cond_10
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7
.end method

.method public final refresh()V
    .locals 4

    .prologue
    const-wide v2, 0xf2a08000000L

    const v1, 0x1e541

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 325
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zH(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xdd98000000L

    const/16 v1, 0x1bb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zI(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdda8000000L

    const/16 v1, 0x1bb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zJ(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xddb0000000L

    const/16 v1, 0x1bb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zK(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xddb8000000L

    const/16 v1, 0x1bb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
