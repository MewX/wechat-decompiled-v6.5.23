.class public final Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c$a;,
        Landroid/support/v4/app/c$b;
    }
.end annotation


# static fields
.field private static final nc:Landroid/support/v4/app/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v4/app/c$a;

    invoke-direct {v0}, Landroid/support/v4/app/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/c;->nc:Landroid/support/v4/app/c$b;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/support/v4/app/c$b;

    invoke-direct {v0}, Landroid/support/v4/app/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/c;->nc:Landroid/support/v4/app/c$b;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 140
    sget-object v0, Landroid/support/v4/app/c;->nc:Landroid/support/v4/app/c$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/c$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/support/v4/app/c;->nc:Landroid/support/v4/app/c$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/c$b;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
