.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

.field public static final enum skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

.field public static final enum skr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

.field public static final enum sks:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

.field private static final synthetic skt:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x161ff

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xb0ff8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v1, "RET_OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v1, "RET_FAIL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v1, "RET_REJECT"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v1, "RET_ACCESS_DENIED"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->sks:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->sks:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skt:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-wide v0, 0xb0ff8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xb0fe8000000L

    const v0, 0x161fd

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->code:I

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;
    .locals 4

    .prologue
    const-wide v2, 0xb0fe0000000L

    const v1, 0x161fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;
    .locals 4

    .prologue
    const-wide v2, 0xb0fd8000000L

    const v1, 0x161fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skt:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 4

    .prologue
    const-wide v2, 0xb0ff0000000L

    const v1, 0x161fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->code:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
