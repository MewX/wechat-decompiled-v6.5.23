.class final enum Lcom/tencent/mm/ui/chatting/e/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/e/a/a$a;",
        ">;",
        "Lcom/tencent/mm/ui/widget/MMTextView$a;"
    }
.end annotation


# static fields
.field public static final enum xiU:Lcom/tencent/mm/ui/chatting/e/a/a$a;

.field private static final synthetic xiV:[Lcom/tencent/mm/ui/chatting/e/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1031a8000000L

    const v3, 0x20635

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;

    const-string/jumbo v1, "TEXT_CALLBACK"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;->xiU:Lcom/tencent/mm/ui/chatting/e/a/a$a;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/e/a/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/chatting/e/a/a$a;->xiU:Lcom/tencent/mm/ui/chatting/e/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;->xiV:[Lcom/tencent/mm/ui/chatting/e/a/a$a;

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
    const-wide v2, 0x103198000000L

    const v1, 0x20633

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/e/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x103190000000L

    const v1, 0x20632

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-class v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/e/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x103188000000L

    const v1, 0x20631

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;->xiV:[Lcom/tencent/mm/ui/chatting/e/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/e/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/e/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;J)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1031a0000000L

    const v4, 0x20634

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.AAChattingHelper"

    const-string/jumbo v1, "hy: not retrieving correct msg from db. try use old one. msg id: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 82
    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/chatting/e/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.AAChattingHelper"

    const-string/jumbo v1, "hy: show already checked. msg id is: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
