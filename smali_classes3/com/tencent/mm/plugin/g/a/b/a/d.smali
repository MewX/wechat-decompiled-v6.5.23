.class public Lcom/tencent/mm/plugin/g/a/b/a/d;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/a/d$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static jAQ:Ljava/lang/String;

.field public static jBs:Ljava/lang/String;

.field public static jBt:Ljava/lang/String;


# instance fields
.field jBA:Lcom/tencent/mm/plugin/g/a/b/a/d$a;

.field private final jBu:I

.field private final jBv:I

.field private final jBw:I

.field private final jBx:I

.field private final jBy:I

.field jBz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x46338000000L

    const v1, 0x8c67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/d;->TAG:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jAQ:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAH:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBs:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAI:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46328000000L

    const/4 v3, 0x0

    const v2, 0x8c65

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBu:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBv:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBw:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBx:I

    .line 35
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBy:I

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jAO:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jAP:I

    .line 48
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jAh:J

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBA:Lcom/tencent/mm/plugin/g/a/b/a/d$a;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d;->jBz:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajr()[B
    .locals 4

    .prologue
    const-wide v2, 0x46330000000L

    const v1, 0x8c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
