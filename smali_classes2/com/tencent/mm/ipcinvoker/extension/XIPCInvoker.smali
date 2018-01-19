.class public final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/i",
            "<TInputType;TResultType;>;InputType:",
            "Ljava/lang/Object;",
            "ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)TResultType;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x113410000000L

    const v2, 0x22682

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "IPC.XIPCInvoker"

    const-string/jumbo v1, "sync invoke error, wrapper parcelable data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/g",
            "<TInputType;TResultType;>;InputType:",
            "Ljava/lang/Object;",
            "ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/h",
            "<TResultType;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x113b78000000L

    const v3, 0x2276f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;

    invoke-direct {v2, p3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;-><init>(Lcom/tencent/mm/ipcinvoker/h;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
