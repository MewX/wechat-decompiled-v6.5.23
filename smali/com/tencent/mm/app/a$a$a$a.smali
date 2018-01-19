.class final Lcom/tencent/mm/app/a$a$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic etZ:Lcom/tencent/mm/app/a$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/a$a$a;Lcom/tencent/mm/app/a$a$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbca28000000L

    const v1, 0x17945

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/app/a$a$a$a;->etZ:Lcom/tencent/mm/app/a$a$a;

    .line 611
    iget-object v0, p1, Lcom/tencent/mm/app/a$a$a;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/a$a$a;Lcom/tencent/mm/app/a$a$a$a;B)V
    .locals 4

    .prologue
    const-wide v2, 0xbca38000000L

    const v0, 0x17947

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/app/a$a$a$a;-><init>(Lcom/tencent/mm/app/a$a$a;Lcom/tencent/mm/app/a$a$a$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    .prologue
    const-wide v2, 0xbca30000000L

    const v1, 0x17946

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/app/a$a$a$a;->etZ:Lcom/tencent/mm/app/a$a$a;

    iget-object v0, v0, Lcom/tencent/mm/app/a$a$a;->etY:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/a$a$a$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 617
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
