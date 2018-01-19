.class public abstract Lcom/tencent/mm/ui/contact/m;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/m$a;
    }
.end annotation


# instance fields
.field public xmt:Lcom/tencent/mm/ui/contact/m$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x19b00000000L

    const/16 v0, 0x3360

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Ud()V
.end method

.method public a(Lcom/tencent/mm/ui/contact/m$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x19b18000000L

    const/16 v0, 0x3363

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/m;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;[IZ)V
.end method
