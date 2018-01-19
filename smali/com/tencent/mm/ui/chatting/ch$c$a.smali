.class public final enum Lcom/tencent/mm/ui/chatting/ch$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ch$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/ch$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wSb:Lcom/tencent/mm/ui/chatting/ch$c$a;

.field public static final enum wSc:Lcom/tencent/mm/ui/chatting/ch$c$a;

.field public static final enum wSd:Lcom/tencent/mm/ui/chatting/ch$c$a;

.field public static final enum wSe:Lcom/tencent/mm/ui/chatting/ch$c$a;

.field private static final synthetic wSf:[Lcom/tencent/mm/ui/chatting/ch$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x22a63

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x115318000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    new-instance v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    const-string/jumbo v1, "NoTransform"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ch$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSb:Lcom/tencent/mm/ui/chatting/ch$c$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    const-string/jumbo v1, "PreTransform"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ch$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSc:Lcom/tencent/mm/ui/chatting/ch$c$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    const-string/jumbo v1, "Transforming"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ch$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSd:Lcom/tencent/mm/ui/chatting/ch$c$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    const-string/jumbo v1, "Transformed"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ch$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSe:Lcom/tencent/mm/ui/chatting/ch$c$a;

    .line 630
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/ch$c$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSb:Lcom/tencent/mm/ui/chatting/ch$c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSc:Lcom/tencent/mm/ui/chatting/ch$c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSd:Lcom/tencent/mm/ui/chatting/ch$c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSe:Lcom/tencent/mm/ui/chatting/ch$c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSf:[Lcom/tencent/mm/ui/chatting/ch$c$a;

    const-wide v0, 0x115318000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x115310000000L

    const v0, 0x22a62

    .line 630
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ch$c$a;
    .locals 4

    .prologue
    const-wide v2, 0x115308000000L

    const v1, 0x22a61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    const-class v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/ch$c$a;
    .locals 4

    .prologue
    const-wide v2, 0x115300000000L

    const v1, 0x22a60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    sget-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSf:[Lcom/tencent/mm/ui/chatting/ch$c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/ch$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/ch$c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
