.class final enum Lcom/tencent/mm/plugin/sns/f/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/f/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pNl:Lcom/tencent/mm/plugin/sns/f/f$a;

.field public static final enum pNm:Lcom/tencent/mm/plugin/sns/f/f$a;

.field private static final synthetic pNn:[Lcom/tencent/mm/plugin/sns/f/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x7fa40000000L

    const v4, 0xff48

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/f$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/f$a;->pNl:Lcom/tencent/mm/plugin/sns/f/f$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/f$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/f/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/f$a;->pNm:Lcom/tencent/mm/plugin/sns/f/f$a;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/f/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/f/f$a;->pNl:Lcom/tencent/mm/plugin/sns/f/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/f/f$a;->pNm:Lcom/tencent/mm/plugin/sns/f/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/f$a;->pNn:[Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fa38000000L

    const v0, 0xff47

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x7fa30000000L

    const v1, 0xff46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/f/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x7fa28000000L

    const v1, 0xff45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/f$a;->pNn:[Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/f/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
