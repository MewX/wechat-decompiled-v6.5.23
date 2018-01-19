.class public final Lcom/tencent/mm/plugin/appbrand/game/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1387d0000000L

    const v0, 0x270fa

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/p/g;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x1387e8000000L

    const v5, 0x270fd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 95
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 101
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    if-eqz p2, :cond_2

    .line 105
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 107
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v2, p1, v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/bu/b;->eg(II)Lcom/tencent/mm/bu/c;

    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 116
    goto :goto_1

    .line 123
    :cond_5
    iget v1, v3, Lcom/tencent/mm/bu/c;->vGA:I

    if-eqz v1, :cond_7

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 126
    :goto_2
    if-eqz p2, :cond_6

    .line 127
    iput-object v3, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 129
    :cond_6
    sub-int v1, v0, p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final h(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1387d8000000L

    const v1, 0x270fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a$2;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/p/g;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final i(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x1387e0000000L

    const v2, 0x270fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 89
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a$2;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/p/g;)I

    .line 90
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bu/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bu/b;->a(Lcom/tencent/mm/bu/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
