.class public final Lcom/tencent/mm/plugin/search/ui/a/d;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/d$a;,
        Lcom/tencent/mm/plugin/search/ui/a/d$b;
    }
.end annotation


# instance fields
.field public actionType:I

.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lxF:Ljava/lang/CharSequence;

.field public lxI:Ljava/lang/String;

.field public oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

.field private oSB:Lcom/tencent/mm/plugin/search/ui/a/d$b;

.field oSC:Lcom/tencent/mm/plugin/search/ui/a/d$a;

.field public oSy:Ljava/lang/CharSequence;

.field public oSz:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac798000000L

    const v1, 0x158f3

    .line 116
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->actionType:I

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/d$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSB:Lcom/tencent/mm/plugin/search/ui/a/d$b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/d$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSC:Lcom/tencent/mm/plugin/search/ui/a/d$a;

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefb80000000L

    const v1, 0x1df70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSB:Lcom/tencent/mm/plugin/search/ui/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b458000000L

    const v1, 0x2168b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSC:Lcom/tencent/mm/plugin/search/ui/a/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wb()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xac7b0000000L

    const v1, 0x158f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0xac7b8000000L

    const v1, 0x158f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xefb78000000L

    const v5, 0x1df6f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->lxF:Ljava/lang/CharSequence;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSy:Ljava/lang/CharSequence;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->lxI:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSz:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->actionType:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 138
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->lxF:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->icT:Ljava/util/List;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->lxF:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSy:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->icT:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSy:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v1, v2

    move v0, v2

    goto :goto_2

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
