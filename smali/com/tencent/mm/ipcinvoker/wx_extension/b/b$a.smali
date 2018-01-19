.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static fYA:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x127178000000L

    const v1, 0x24e2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->fYA:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
