.class public final Lcom/tencent/mm/plugin/welab/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final stT:Lcom/tencent/mm/plugin/welab/d/b;


# instance fields
.field public sts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe41c0000000L

    const v1, 0x1c838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/welab/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/d/b;->stT:Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe4180000000L

    const v1, 0x1c830

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->sts:Ljava/util/Map;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/d/b;->bJX()V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Pc(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xeef00000000L

    const v2, 0x1dde0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->sts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->sts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bJX()V
    .locals 12

    .prologue
    const-wide v10, 0xe4188000000L

    const v8, 0x1c831

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRp:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "WeLabRedPointMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load red tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 50
    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/d/b;->sts:Ljava/util/Map;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bKi()Lcom/tencent/mm/plugin/welab/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xe4178000000L

    const v1, 0x1c82f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/welab/d/b;->stT:Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bKj()V
    .locals 8

    .prologue
    const-wide v6, 0xeef08000000L

    const v4, 0x1dde1

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/b;->bJV()Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 103
    if-eqz v0, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/welab/d/b;->stT:Lcom/tencent/mm/plugin/welab/d/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4101b

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 111
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static bKk()Z
    .locals 6

    .prologue
    const-wide v4, 0xe41b0000000L

    const v3, 0x1c836

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4101b

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bKl()Z
    .locals 6

    .prologue
    const-wide v4, 0xeac48000000L

    const v3, 0x1d589

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_has_enter_welab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xeeef8000000L

    const v4, 0x1dddf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_RedPoint:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/welab/c/a/a;->bEd()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 63
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/welab/d/b;->Pc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final f(Lcom/tencent/mm/plugin/welab/c/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xe41a0000000L

    const v3, 0x1c834

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_RedPoint:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/welab/d/b;->Pc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/welab/c/a/a;->bKe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4101b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->l(IZ)V

    .line 87
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
