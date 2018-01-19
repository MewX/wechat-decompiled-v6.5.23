.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final fYw:Lcom/tencent/mm/ipcinvoker/wx_extension/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fe28000000L

    const v1, 0x21fc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/d$a;->fYw:Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
