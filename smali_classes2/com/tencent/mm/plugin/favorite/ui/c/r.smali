.class public final Lcom/tencent/mm/plugin/favorite/ui/c/r;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/r$a;
    }
.end annotation


# static fields
.field private static lxY:I

.field private static lxZ:I


# instance fields
.field private final lxW:I

.field private final lyl:Ljava/lang/String;

.field private final lym:Landroid/util/SparseIntArray;

.field private lyn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d8e8000000L

    const v2, 0xbb1d

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lym:Landroid/util/SparseIntArray;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lyn:Ljava/util/HashMap;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxW:I

    .line 61
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lyl:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxZ:I

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxY:I

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 25

    .prologue
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 86
    if-nez p1, :cond_1

    .line 88
    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;-><init>()V

    .line 89
    sget v4, Lcom/tencent/mm/R$i;->cyF:I

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/r;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 91
    sget v4, Lcom/tencent/mm/R$h;->bAK:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    .line 92
    sget v4, Lcom/tencent/mm/R$h;->bAL:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyu:Landroid/widget/FrameLayout;

    .line 94
    sget v4, Lcom/tencent/mm/R$h;->bBl:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    .line 95
    sget v4, Lcom/tencent/mm/R$h;->bAx:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    .line 96
    sget v4, Lcom/tencent/mm/R$h;->bBi:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyC:Landroid/widget/LinearLayout;

    .line 98
    sget v4, Lcom/tencent/mm/R$h;->bAO:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyo:Landroid/widget/ImageView;

    .line 99
    sget v4, Lcom/tencent/mm/R$h;->bAN:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyp:Landroid/widget/ImageView;

    .line 100
    sget v4, Lcom/tencent/mm/R$h;->bBp:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyB:Landroid/widget/TextView;

    .line 102
    sget v4, Lcom/tencent/mm/R$h;->bAT:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyD:Landroid/widget/ImageView;

    .line 103
    sget v4, Lcom/tencent/mm/R$h;->bAU:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyE:Landroid/widget/TextView;

    .line 104
    sget v4, Lcom/tencent/mm/R$h;->bAS:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    .line 105
    sget v4, Lcom/tencent/mm/R$h;->bzQ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyG:Landroid/widget/LinearLayout;

    move-object v12, v5

    .line 110
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/r;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v14, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x0

    .line 125
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    .line 126
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    .line 127
    if-nez v14, :cond_3

    .line 128
    new-instance v20, Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v21

    if-nez v21, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    .line 129
    :cond_0
    :goto_2
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    .line 130
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;

    move-object v12, v4

    goto :goto_0

    .line 128
    :cond_2
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/kn;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    move-object/from16 v21, v0

    const/16 v22, 0xa

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/g/a/kn$a;->type:I

    iget-object v0, v4, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    iget-object v0, v4, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/mm/g/a/kn$a;->path:Ljava/lang/String;

    sget-object v20, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 132
    :cond_3
    iget v0, v4, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    .line 200
    :goto_3
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    .line 201
    goto/16 :goto_1

    .line 136
    :pswitch_1
    if-nez v9, :cond_4

    .line 138
    const/4 v9, 0x1

    move v4, v5

    move v15, v14

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    goto :goto_3

    .line 144
    :pswitch_2
    if-nez v5, :cond_4

    .line 145
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 147
    const-string/jumbo v20, "\n"

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string/jumbo v20, "\u00a0"

    const-string/jumbo v21, " "

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 158
    const/4 v5, 0x1

    move v4, v5

    move v10, v11

    move v5, v6

    move v11, v13

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v14

    .line 159
    goto :goto_3

    .line 172
    :pswitch_3
    if-nez v8, :cond_4

    .line 174
    const/4 v8, 0x1

    move v4, v5

    move v11, v13

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    goto :goto_3

    .line 180
    :pswitch_4
    if-nez v6, :cond_4

    .line 182
    const/4 v6, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v14

    goto :goto_3

    .line 188
    :pswitch_5
    sget-boolean v20, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-nez v20, :cond_5

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v20

    new-instance v21, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/r;Lcom/tencent/mm/protocal/c/tk;)V

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 191
    :cond_5
    if-nez v7, :cond_4

    .line 193
    const/4 v7, 0x1

    move v4, v5

    move/from16 v16, v14

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    goto/16 :goto_3

    .line 202
    :cond_6
    const-string/jumbo v4, "MicroMsg.FavWNNoteListItem"

    const-string/jumbo v14, "hasThumb %s, firstRemarkIndex %d"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v19

    invoke-static {v4, v14, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyu:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 205
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyC:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyG:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyo:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyB:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x2

    if-ge v4, v14, :cond_7

    .line 212
    const-string/jumbo v4, "MicroMsg.FavWNNoteListItem"

    const-string/jumbo v5, "dataList size is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_4
    return-object p1

    .line 215
    :cond_7
    if-eqz v5, :cond_c

    .line 216
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyC:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    .line 218
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0x3e8

    if-le v5, v10, :cond_8

    .line 220
    const/4 v5, 0x0

    const/16 v10, 0x3e8

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 222
    :cond_8
    const/4 v5, 0x0

    .line 223
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 224
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v10, "<"

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v10, ">"

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string/jumbo v5, "\u00a0"

    const-string/jumbo v10, " "

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 229
    :goto_5
    if-eqz v10, :cond_c

    array-length v4, v10

    if-lez v4, :cond_c

    .line 230
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v4, 0x0

    :goto_6
    array-length v0, v10

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v4, v0, :cond_17

    .line 233
    aget-object v19, v10, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_9

    .line 234
    aget-object v5, v10, v4

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_7
    const-string/jumbo v5, ""

    .line 240
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v5

    move v5, v4

    move-object/from16 v4, v24

    :goto_8
    array-length v0, v10

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_a

    .line 241
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v19, v10, v5

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " "

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 232
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 243
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 245
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    .line 249
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextSize()F

    move-result v19

    move/from16 v0, v19

    invoke-static {v10, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v14, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-static {v10, v4, v14}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_c
    :goto_9
    if-eqz v9, :cond_f

    .line 262
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyG:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyu:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    .line 266
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->cOy:I

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/tk;

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxY:I

    sget v10, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxZ:I

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;ZII)V

    .line 273
    :goto_a
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 254
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 255
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyr:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v14, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyq:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-static {v10, v4, v14}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 268
    :cond_e
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyo:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyB:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/c/tk;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    sget v9, Lcom/tencent/mm/R$k;->cOu:I

    sget v10, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxY:I

    sget v11, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lxZ:I

    move-object/from16 v7, p3

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V

    .line 271
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyB:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/tk;->duration:I

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/u;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 275
    :cond_f
    if-eqz v7, :cond_13

    .line 276
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    .line 277
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyu:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyG:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyD:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->cOn:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 283
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->hRw:Ljava/lang/String;

    .line 284
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 285
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 286
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyE:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dwl:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 300
    :goto_b
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 289
    :cond_10
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyE:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 293
    :cond_11
    iget-object v6, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyE:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 295
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 297
    :cond_12
    iget-object v4, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 302
    :cond_13
    if-eqz v8, :cond_14

    .line 303
    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    .line 304
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyu:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyG:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyD:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/c;->PP(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyE:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    .line 310
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 311
    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v4

    .line 313
    :goto_c
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 316
    :cond_14
    if-eqz v6, :cond_15

    .line 317
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/tk;

    .line 318
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyu:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 319
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->iFP:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyG:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyD:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->cOr:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyE:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->cXe:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v5, v12, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lyF:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    iget v4, v4, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 327
    :cond_15
    const-wide v4, 0x5d8f0000000L

    const v6, 0xbb1e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_16
    move-object v4, v5

    goto :goto_c

    :cond_17
    move v4, v5

    goto/16 :goto_7

    :cond_18
    move-object v10, v5

    goto/16 :goto_5

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d8f8000000L

    const v2, 0xbb1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
