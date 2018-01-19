.class public final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field eFm:Ljava/lang/String;

.field final synthetic keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

.field keO:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x84660000000L

    const v0, 0x108cc

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->eFm:Ljava/lang/String;

    .line 346
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->keO:Ljava/lang/String;

    .line 348
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
