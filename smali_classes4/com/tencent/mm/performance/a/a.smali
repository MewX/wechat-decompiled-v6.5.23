.class public final Lcom/tencent/mm/performance/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/a/a$a;
    }
.end annotation


# static fields
.field private static hkR:Lcom/tencent/mm/performance/a/a$a;

.field public static hkS:Lcom/tencent/mm/performance/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbf0d0000000L

    const v2, 0x17e1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    new-instance v0, Lcom/tencent/mm/performance/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/performance/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/performance/a/a;->hkR:Lcom/tencent/mm/performance/a/a$a;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/performance/a/a;->hkS:Lcom/tencent/mm/performance/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
