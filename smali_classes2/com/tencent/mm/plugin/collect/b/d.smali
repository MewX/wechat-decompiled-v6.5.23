.class public final enum Lcom/tencent/mm/plugin/collect/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/collect/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kkd:Lcom/tencent/mm/plugin/collect/b/d;

.field private static final synthetic kke:[Lcom/tencent/mm/plugin/collect/b/d;


# instance fields
.field public jKU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4e940000000L

    const v3, 0x9d28

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/d;->kkd:Lcom/tencent/mm/plugin/collect/b/d;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/collect/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/d;->kkd:Lcom/tencent/mm/plugin/collect/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/d;->kke:[Lcom/tencent/mm/plugin/collect/b/d;

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
    const-wide v2, 0x4e930000000L

    const v1, 0x9d26

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/d;->jKU:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/collect/b/d;
    .locals 4

    .prologue
    const-wide v2, 0x4e928000000L

    const v1, 0x9d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/collect/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/collect/b/d;
    .locals 4

    .prologue
    const-wide v2, 0x4e920000000L

    const v1, 0x9d24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/d;->kke:[Lcom/tencent/mm/plugin/collect/b/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/collect/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/collect/b/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/collect/b/s;)V
    .locals 6

    .prologue
    const-wide v4, 0x4e938000000L

    const v2, 0x9d27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/d$a;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/collect/b/d$a;->b(Lcom/tencent/mm/plugin/collect/b/s;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
