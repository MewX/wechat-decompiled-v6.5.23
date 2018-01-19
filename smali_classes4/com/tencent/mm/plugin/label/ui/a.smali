.class public final Lcom/tencent/mm/plugin/label/ui/a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/ui/contact/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final mJM:Landroid/content/res/ColorStateList;

.field public static final mJN:Landroid/content/res/ColorStateList;


# instance fields
.field mJO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6a3d8000000L

    const v2, 0xd47b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/a;->mJM:Landroid/content/res/ColorStateList;

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/a;->mJN:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a388000000L

    const v1, 0xd471

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/contact/f;Landroid/database/Cursor;)Lcom/tencent/mm/ui/contact/f;
    .locals 6

    .prologue
    const-wide v4, 0x6a3b8000000L

    const v2, 0xd477

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance p0, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/f;-><init>()V

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/storage/x;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/f;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/f;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->O(Lcom/tencent/mm/storage/x;)V

    .line 136
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 134
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->iNu:Lcom/tencent/mm/storage/x;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized QS()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x6a3a8000000L

    const v2, 0xd475

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->mJO:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->mJO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/a;->mJO:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->co(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 105
    :goto_1
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/a;->f(Landroid/database/Cursor;)V

    const-wide v0, 0x6a3a8000000L

    const v2, 0xd475

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_2
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/bv/c;->bYI()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/label/ui/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/label/ui/a$1;-><init>(Lcom/tencent/mm/plugin/label/ui/a;Landroid/database/Cursor;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 117
    const-wide v0, 0x6a3a8000000L

    const v2, 0xd475

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x6a3b0000000L

    const v0, 0xd476

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->QS()V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6a3d0000000L

    const v1, 0xd47a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    check-cast p1, Lcom/tencent/mm/ui/contact/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/label/ui/a;->a(Lcom/tencent/mm/ui/contact/f;Landroid/database/Cursor;)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final f(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a3c0000000L

    const v0, 0xd478

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->aLk()V

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->notifyDataSetChanged()V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6a390000000L

    const v1, 0xd472

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6a3c8000000L

    const v1, 0xd479

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->qa(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x6a3a0000000L

    const v8, 0xd474

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->qa(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    .line 79
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/f;->iNu:Lcom/tencent/mm/storage/x;

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cvU:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/a$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/label/ui/a$a;-><init>(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v4, v3, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v2, v4}, Lcom/tencent/mm/y/ak$c;->fw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/af/m;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    :goto_1
    iget v2, v3, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    sget-object v4, Lcom/tencent/mm/plugin/label/ui/a;->mJN:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    iget-object v2, v3, Lcom/tencent/mm/storage/x;->vIi:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/a;->context:Landroid/content/Context;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/AddressView;->getNickNameSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_3
    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    iput-object v1, v3, Lcom/tencent/mm/storage/x;->vIi:Ljava/lang/CharSequence;

    .line 90
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 91
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/a$a;

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 89
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    sget-object v4, Lcom/tencent/mm/plugin/label/ui/a;->mJM:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/a$a;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method public final qa(I)Lcom/tencent/mm/ui/contact/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x6a398000000L

    const v3, 0xd473

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->aII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/f;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->wea:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->wea:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/f;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/a;->a(Lcom/tencent/mm/ui/contact/f;Landroid/database/Cursor;)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a;->wea:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 68
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/a;->lu(Z)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a;->wea:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a;->wea:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
