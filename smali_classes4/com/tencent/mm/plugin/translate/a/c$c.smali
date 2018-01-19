.class public final Lcom/tencent/mm/plugin/translate/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static qPM:I


# instance fields
.field public aEe:Ljava/lang/String;

.field public eXj:Ljava/lang/String;

.field public eYE:Ljava/lang/String;

.field public eYK:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public qPK:I

.field public qPL:Ljava/lang/String;

.field public ret:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69d60000000L

    const v1, 0xd3ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69d58000000L

    const v3, 0xd3ab

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    .line 227
    iput p3, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    .line 228
    iput-object p4, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->aEe:Ljava/lang/String;

    .line 229
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPM:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sput v2, Lcom/tencent/mm/plugin/translate/a/c$c;->qPM:I

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPM:I

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPK:I

    .line 231
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v0

    .line 233
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 234
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 236
    iput-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPL:Ljava/lang/String;

    .line 237
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    .line 241
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
