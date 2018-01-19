.class final Lcom/tencent/mm/app/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/a$a$a$a;
    }
.end annotation


# instance fields
.field public final etY:[Ljava/lang/StackTraceElement;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd260000000L

    const v0, 0x17a4c

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/app/a$a$a;->name:Ljava/lang/String;

    .line 623
    iput-object p2, p0, Lcom/tencent/mm/app/a$a$a;->etY:[Ljava/lang/StackTraceElement;

    .line 624
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
