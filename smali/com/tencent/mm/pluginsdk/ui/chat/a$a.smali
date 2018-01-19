.class public final Lcom/tencent/mm/pluginsdk/ui/chat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private tRI:Z

.field final synthetic tRJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field public value:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf058000000L    # 5.10008425885E-312

    const/16 v1, 0x1e0b

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->tRJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->tRI:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 390
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
