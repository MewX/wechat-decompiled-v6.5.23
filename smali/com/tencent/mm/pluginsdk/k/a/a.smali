.class public final Lcom/tencent/mm/pluginsdk/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/k/a/a$a;
    }
.end annotation


# static fields
.field public static final tKj:[Ljava/lang/String;


# instance fields
.field public desc:Ljava/lang/String;

.field public grZ:Ljava/lang/String;

.field public gsa:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public otx:I

.field public platform:Ljava/lang/String;

.field public tKc:Ljava/lang/String;

.field public tKd:Z

.field public tKe:Z

.field public tKf:I

.field public tKg:Landroid/graphics/Rect;

.field public tKh:Landroid/graphics/Rect;

.field public tKi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc3c0000000L

    const/16 v3, 0x1878

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "LDPI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "HDPI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "MDPI"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKj:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc380000000L

    const/16 v0, 0x1870

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->platform:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKc:Ljava/lang/String;

    .line 55
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKd:Z

    .line 56
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKe:Z

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static QB(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc398000000L

    const/16 v3, 0x1873

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/k/a/a;->QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/a$a;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKk:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    if-ne v1, v2, :cond_0

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object p0

    .line 130
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKl:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    if-ne v1, v2, :cond_5

    .line 131
    if-nez p0, :cond_1

    move-object v1, v0

    .line 132
    :goto_1
    if-nez v1, :cond_4

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xc3a0000000L

    const/16 v1, 0x1874

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "tips/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKk:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const-string/jumbo v0, "weixin://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKl:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->tKm:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aY(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc3a8000000L

    const/16 v2, 0x1875

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xc3a8000000L

    const/16 v1, 0x1875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    .line 174
    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 175
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xc3a8000000L

    const/16 v1, 0x1875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.PushMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisplaySizeType :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_P"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v8, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_2

    .line 178
    :cond_7
    const-string/jumbo v0, "tips"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 179
    if-nez v9, :cond_8

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0xc3a8000000L

    const/16 v1, 0x1875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    const/4 v0, 0x0

    move v6, v0

    .line 187
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".tips.tip"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v6, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "MicroMsg.PushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseMessages id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".$platform"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$device"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".$enableclose"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;)Z

    move-result v4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$transparentclose"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;)Z

    move-result v5

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".title.$x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".title.$y"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".title.$width"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".title.$font"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, ".title.$color"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->TY(Ljava/lang/String;)I

    move-result v11

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, ".title"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->title:Ljava/lang/String;

    iput v11, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKf:I

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKg:Landroid/graphics/Rect;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".description.$x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".description.$y"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".description.$width"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".description.$font"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, ".description.$color"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->TY(Ljava/lang/String;)I

    move-result v11

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, ".description"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->desc:Ljava/lang/String;

    iput v11, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->otx:I

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKh:Landroid/graphics/Rect;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->url:Ljava/lang/String;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".time.start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->grZ:Ljava/lang/String;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".time.end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->gsa:Ljava/lang/String;

    .line 228
    const-string/jumbo v1, "MicroMsg.PushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseMessages id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->grZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->gsa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 234
    const/4 v1, 0x0

    move v3, v1

    .line 235
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".images.image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v3, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    const-string/jumbo v5, "MicroMsg.PushMessage"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, " img res:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz v1, :cond_c

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".$type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 243
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 187
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 235
    :cond_b
    const-string/jumbo v1, ""

    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 247
    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKi:Ljava/util/Map;

    .line 250
    :cond_d
    const-string/jumbo v1, "MicroMsg.PushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgid :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 257
    :cond_f
    const-string/jumbo v0, "MicroMsg.PushMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgs size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 259
    const-wide v0, 0xc3a8000000L

    const/16 v2, 0x1875

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    goto/16 :goto_0

    .line 261
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xc3a8000000L

    const/16 v1, 0x1875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bNU()Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v12, 0xc388000000L

    const/16 v11, 0x1871

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 62
    const-wide/16 v2, 0x0

    .line 65
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->gsa:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 66
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd-HH"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->gsa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 70
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->grZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 71
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd-HH"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->grZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 75
    :cond_1
    const-string/jumbo v8, "MicroMsg.PushMessage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CHECKTIME : ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 81
    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 82
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bNV()V
    .locals 8

    .prologue
    const-wide v6, 0xc3b0000000L

    const/16 v4, 0x1876

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2001

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2101

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 295
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dY(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k/a/a;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide v12, 0xc3b8000000L

    const/16 v10, 0x1877

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x2101

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    int-to-long v4, v0

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 316
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    const-wide/32 v4, 0x15180

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a;->bNV()V

    .line 334
    :cond_0
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x2001

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 321
    const-string/jumbo v4, "id=\"setavatar\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 322
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a;->bNV()V

    goto :goto_0

    .line 324
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/a;->aY(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v2, :cond_5

    :cond_3
    move-object v0, v1

    .line 325
    :cond_4
    :goto_2
    if-nez v0, :cond_8

    .line 326
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a;->bNV()V

    goto :goto_0

    .line 324
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/a;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKi:Ljava/util/Map;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKi:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/a;->bNU()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    .line 328
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc390000000L

    const/16 v2, 0x1872

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ad.id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKd:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ", closable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a;->tKe:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, ", trans-closable"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
