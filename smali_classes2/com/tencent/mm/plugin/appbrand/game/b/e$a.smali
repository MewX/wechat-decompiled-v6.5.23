.class final enum Lcom/tencent/mm/plugin/appbrand/game/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieZ:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ifa:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ifb:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ifc:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ifd:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ife:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum iff:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ifg:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field public static final enum ifh:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

.field private static final synthetic ifj:[Lcom/tencent/mm/plugin/appbrand/game/b/e$a;


# instance fields
.field ifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide v0, 0x136a30000000L

    const v2, 0x26d46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ieZ:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "CPU"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifa:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "MEM"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifb:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "DRAW_CALL"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifc:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "TRIANGLE"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifd:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "VERTEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ife:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "NATIVE_MEM"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->iff:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "DALVIK_MEM"

    const/4 v2, 0x7

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifg:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-string/jumbo v1, "OTHER_MEM"

    const/16 v2, 0x8

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifh:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    .line 118
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ieZ:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifa:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifb:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifc:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifd:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ife:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->iff:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifg:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifh:Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifj:[Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    const-wide v0, 0x136a30000000L

    const v2, 0x26d46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x136a28000000L

    const v0, 0x26d45

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifi:I

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/b/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x136a20000000L

    const v1, 0x26d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/b/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x136a18000000L

    const v1, 0x26d43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->ifj:[Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/b/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
