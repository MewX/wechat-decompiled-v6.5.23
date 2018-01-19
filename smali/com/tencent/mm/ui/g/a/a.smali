.class public final Lcom/tencent/mm/ui/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/g/a/a$a;
    }
.end annotation


# instance fields
.field xuB:Lcom/tencent/mm/ui/g/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a600000000L

    const/16 v0, 0x54c0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/a;->xuB:Lcom/tencent/mm/ui/g/a/c;

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
