.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jbY:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

.field public static final enum jbZ:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

.field public static final enum jca:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

.field private static final synthetic jcb:[Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x10a0a8000000L

    const v5, 0x21415

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jbY:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    const-string/jumbo v1, "CONFIRM"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jbZ:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    const-string/jumbo v1, "CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jca:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jbY:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jbZ:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jca:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jcb:[Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x10a0a0000000L

    const v0, 0x21414

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;
    .locals 4

    .prologue
    const-wide v2, 0x10a098000000L

    const v1, 0x21413

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;
    .locals 4

    .prologue
    const-wide v2, 0x10a090000000L

    const v1, 0x21412

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jcb:[Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
