.class public Lcom/tencent/mm/plugin/g/a/b/a/g;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/a/g$b;,
        Lcom/tencent/mm/plugin/g/a/b/a/g$c;,
        Lcom/tencent/mm/plugin/g/a/b/a/g$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static jAD:Ljava/lang/String;

.field public static jAE:Ljava/lang/String;


# instance fields
.field jCa:Lcom/tencent/mm/plugin/g/a/b/a/g$c;

.field jCb:Lcom/tencent/mm/plugin/g/a/b/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x46278000000L

    const v1, 0x8c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/g;->TAG:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jAE:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAD:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jAD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46268000000L

    const v3, 0x8c4d

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jAh:J

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jAO:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jAP:I

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jCa:Lcom/tencent/mm/plugin/g/a/b/a/g$c;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->jCb:Lcom/tencent/mm/plugin/g/a/b/a/g$b;

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajr()[B
    .locals 4

    .prologue
    const-wide v2, 0x46270000000L

    const v1, 0x8c4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
