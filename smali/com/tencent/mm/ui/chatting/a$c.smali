.class public final enum Lcom/tencent/mm/ui/chatting/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wKe:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum wKf:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum wKg:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum wKh:Lcom/tencent/mm/ui/chatting/a$c;

.field private static final synthetic wKi:[Lcom/tencent/mm/ui/chatting/a$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x1ef98000000L

    const/16 v2, 0x3df3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKf:Lcom/tencent/mm/ui/chatting/a$c;

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKg:Lcom/tencent/mm/ui/chatting/a$c;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKh:Lcom/tencent/mm/ui/chatting/a$c;

    .line 147
    new-array v0, v7, [Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->wKf:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->wKg:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->wKh:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKi:[Lcom/tencent/mm/ui/chatting/a$c;

    const-wide v0, 0x1ef98000000L

    const/16 v2, 0x3df3

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
    const-wide v2, 0x1ef88000000L

    const/16 v1, 0x3df1

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    .line 154
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a$c;)I
    .locals 4

    .prologue
    const-wide v2, 0x1ef90000000L

    const/16 v1, 0x3df2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/a$c;
    .locals 4

    .prologue
    const-wide v2, 0x1ef80000000L

    const/16 v1, 0x3df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-class v0, Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/a$c;
    .locals 4

    .prologue
    const-wide v2, 0x1ef78000000L

    const/16 v1, 0x3def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKi:[Lcom/tencent/mm/ui/chatting/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
