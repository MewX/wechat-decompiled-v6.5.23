.class public final enum Lcom/tencent/mm/ui/chatting/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wKj:Lcom/tencent/mm/ui/chatting/a$d;

.field public static final enum wKk:Lcom/tencent/mm/ui/chatting/a$d;

.field public static final enum wKl:Lcom/tencent/mm/ui/chatting/a$d;

.field private static final synthetic wKm:[Lcom/tencent/mm/ui/chatting/a$d;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x40f8

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v0, 0x207c0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$d;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/chatting/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$d;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->wKk:Lcom/tencent/mm/ui/chatting/a$d;

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$d;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/ui/chatting/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->wKl:Lcom/tencent/mm/ui/chatting/a$d;

    .line 158
    new-array v0, v5, [Lcom/tencent/mm/ui/chatting/a$d;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->wKk:Lcom/tencent/mm/ui/chatting/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->wKl:Lcom/tencent/mm/ui/chatting/a$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->wKm:[Lcom/tencent/mm/ui/chatting/a$d;

    const-wide v0, 0x207c0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x207b0000000L

    const/16 v1, 0x40f6

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a$d;->value:I

    .line 164
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a$d;->value:I

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a$d;)I
    .locals 4

    .prologue
    const-wide v2, 0x207b8000000L    # 1.1028409999857E-311

    const/16 v1, 0x40f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a$d;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/a$d;
    .locals 4

    .prologue
    const-wide v2, 0x207a8000000L

    const/16 v1, 0x40f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-class v0, Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/a$d;
    .locals 4

    .prologue
    const-wide v2, 0x207a0000000L

    const/16 v1, 0x40f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$d;->wKm:[Lcom/tencent/mm/ui/chatting/a$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
