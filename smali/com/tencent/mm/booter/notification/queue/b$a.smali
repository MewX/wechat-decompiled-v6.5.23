.class final Lcom/tencent/mm/booter/notification/queue/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/queue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final fNt:Lcom/tencent/mm/booter/notification/queue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7798000000L

    const/16 v1, 0xef3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/queue/b$a;->fNt:Lcom/tencent/mm/booter/notification/queue/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
