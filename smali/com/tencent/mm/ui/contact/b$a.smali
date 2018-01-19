.class public final enum Lcom/tencent/mm/ui/contact/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/contact/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xkf:Lcom/tencent/mm/ui/contact/b$a;

.field public static final enum xkg:Lcom/tencent/mm/ui/contact/b$a;

.field public static final enum xkh:Lcom/tencent/mm/ui/contact/b$a;

.field private static final synthetic xki:[Lcom/tencent/mm/ui/contact/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1ad48000000L

    const/16 v5, 0x35a9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/contact/b$a;

    const-string/jumbo v1, "Chatromm"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/contact/b$a;->xkf:Lcom/tencent/mm/ui/contact/b$a;

    new-instance v0, Lcom/tencent/mm/ui/contact/b$a;

    const-string/jumbo v1, "ContactLabel"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/contact/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/contact/b$a;->xkg:Lcom/tencent/mm/ui/contact/b$a;

    new-instance v0, Lcom/tencent/mm/ui/contact/b$a;

    const-string/jumbo v1, "ContactIpCall"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/contact/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/contact/b$a;->xkh:Lcom/tencent/mm/ui/contact/b$a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/contact/b$a;

    sget-object v1, Lcom/tencent/mm/ui/contact/b$a;->xkf:Lcom/tencent/mm/ui/contact/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/contact/b$a;->xkg:Lcom/tencent/mm/ui/contact/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/contact/b$a;->xkh:Lcom/tencent/mm/ui/contact/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/contact/b$a;->xki:[Lcom/tencent/mm/ui/contact/b$a;

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
    const-wide v2, 0x1ad40000000L

    const/16 v0, 0x35a8

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x1ad38000000L

    const/16 v1, 0x35a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-class v0, Lcom/tencent/mm/ui/contact/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/contact/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x1ad30000000L

    const/16 v1, 0x35a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/contact/b$a;->xki:[Lcom/tencent/mm/ui/contact/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/contact/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/contact/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
