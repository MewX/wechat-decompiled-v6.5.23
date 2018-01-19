.class public final enum Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/a;"
    }
.end annotation


# static fields
.field public static final enum nMm:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

.field private static final synthetic nMn:[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xff128000000L

    const v3, 0x1fe25

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->nMm:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->nMm:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->nMn:[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff0f0000000L

    const v1, 0x1fe1e

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
    .locals 4

    .prologue
    const-wide v2, 0xff0e8000000L

    const v1, 0x1fe1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
    .locals 4

    .prologue
    const-wide v2, 0xff0e0000000L

    const v1, 0x1fe1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->nMn:[Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final sm(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff0f8000000L

    const v1, 0x1fe1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkMsgLevel()Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sn(I)V
    .locals 6

    .prologue
    const-wide v4, 0xff100000000L

    const v3, 0x1fe20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 210
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType(Ljava/lang/String;I)[B

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final so(I)V
    .locals 8

    .prologue
    const-wide v6, 0xff108000000L

    const v4, 0x1fe21    # 1.83E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v3

    .line 219
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 220
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sp(I)V
    .locals 6

    .prologue
    const-wide v4, 0xff110000000L    # 8.659997447666E-311

    const v2, 0x1fe22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType3(Landroid/content/Context;)[B

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sq(I)V
    .locals 8

    .prologue
    const-wide v6, 0xff118000000L

    const v5, 0x1fe23

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    move v1, v0

    .line 236
    :goto_0
    if-ge v1, p1, :cond_0

    .line 237
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 238
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 241
    :goto_1
    if-ge v0, p1, :cond_1

    .line 242
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 243
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sr(I)V
    .locals 8

    .prologue
    const-wide v6, 0xff120000000L

    const v4, 0x1fe24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType5()J

    move-result-wide v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ss(I)V
    .locals 8

    .prologue
    const-wide v6, 0x114298000000L

    const v4, 0x22853

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 260
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 261
    const-string/jumbo v2, ","

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final st(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1142a0000000L

    const v4, 0x22854

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType7()Z

    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
