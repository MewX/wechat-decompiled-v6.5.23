.class public final enum Lcom/tencent/mm/ui/chatting/dz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/dz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wZA:Lcom/tencent/mm/ui/chatting/dz$a;

.field public static final enum wZB:Lcom/tencent/mm/ui/chatting/dz$a;

.field public static final enum wZC:Lcom/tencent/mm/ui/chatting/dz$a;

.field private static final synthetic wZD:[Lcom/tencent/mm/ui/chatting/dz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x24660000000L

    const/16 v5, 0x48cc

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/chatting/dz$a;

    const-string/jumbo v1, "del"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dz$a;

    const-string/jumbo v1, "trans"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/dz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZB:Lcom/tencent/mm/ui/chatting/dz$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dz$a;

    const-string/jumbo v1, "fav"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZC:Lcom/tencent/mm/ui/chatting/dz$a;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/dz$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZB:Lcom/tencent/mm/ui/chatting/dz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZC:Lcom/tencent/mm/ui/chatting/dz$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZD:[Lcom/tencent/mm/ui/chatting/dz$a;

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
    const-wide v2, 0xd9c78000000L

    const v0, 0x1b38f

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dz$a;
    .locals 4

    .prologue
    const-wide v2, 0xd9c70000000L

    const v1, 0x1b38e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-class v0, Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/dz$a;
    .locals 4

    .prologue
    const-wide v2, 0xd9c68000000L

    const v1, 0x1b38d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZD:[Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/dz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
