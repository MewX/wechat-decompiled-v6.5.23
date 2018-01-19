.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xe108000000L

    const/16 v0, 0x1c21

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final zF(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xe110000000L

    const/16 v4, 0x1c22

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    if-eqz v2, :cond_a

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v3, :cond_3

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ne p1, v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->mx(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 76
    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 77
    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_5

    :goto_3
    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->mv(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 80
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zG(I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->mv(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->apL()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->mw(I)V

    .line 97
    :cond_a
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
